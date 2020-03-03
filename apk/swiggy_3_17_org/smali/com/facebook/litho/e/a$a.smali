.class public Lcom/facebook/litho/e/a$a;
.super Ljava/lang/Object;
.source "BorderColorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/e/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    new-instance v0, Lcom/facebook/litho/e/a$b;

    invoke-direct {v0}, Lcom/facebook/litho/e/a$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    iput p1, v0, Lcom/facebook/litho/e/a$b;->e:I

    return-object p0
.end method

.method public a(Landroid/graphics/PathEffect;)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    iput-object p1, v0, Lcom/facebook/litho/e/a$b;->i:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method public a([F)Lcom/facebook/litho/e/a$a;
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/e/a$b;->j:[F

    return-object p0
.end method

.method public a()Lcom/facebook/litho/e/a;
    .locals 3

    .line 480
    new-instance v0, Lcom/facebook/litho/e/a;

    iget-object v1, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/e/a;-><init>(Lcom/facebook/litho/e/a$b;Lcom/facebook/litho/e/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    iput p1, v0, Lcom/facebook/litho/e/a$b;->f:I

    return-object p0
.end method

.method public c(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    iput p1, v0, Lcom/facebook/litho/e/a$b;->g:I

    return-object p0
.end method

.method public d(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    iput p1, v0, Lcom/facebook/litho/e/a$b;->h:I

    return-object p0
.end method

.method public e(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/e/a$b;->a:F

    return-object p0
.end method

.method public f(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/e/a$b;->b:F

    return-object p0
.end method

.method public g(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/e/a$b;->c:F

    return-object p0
.end method

.method public h(I)Lcom/facebook/litho/e/a$a;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/facebook/litho/e/a$a;->a:Lcom/facebook/litho/e/a$b;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/e/a$b;->d:F

    return-object p0
.end method
