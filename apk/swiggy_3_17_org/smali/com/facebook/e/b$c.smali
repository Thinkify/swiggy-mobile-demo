.class public Lcom/facebook/e/b$c;
.super Lcom/facebook/e/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/b$b<",
        "Lcom/facebook/e/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/facebook/e/b$b;-><init>()V

    .line 412
    iget-object v0, p0, Lcom/facebook/e/b$c;->a:Lcom/facebook/e/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/e/b;->q:Z

    return-void
.end method


# virtual methods
.method synthetic a(Landroid/content/res/TypedArray;)Lcom/facebook/e/b$b;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/facebook/e/b$c;->b(Landroid/content/res/TypedArray;)Lcom/facebook/e/b$c;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/facebook/e/b$c;
    .locals 0

    return-object p0
.end method

.method protected synthetic b()Lcom/facebook/e/b$b;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/facebook/e/b$c;->a()Lcom/facebook/e/b$c;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/res/TypedArray;)Lcom/facebook/e/b$c;
    .locals 2

    .line 429
    invoke-super {p0, p1}, Lcom/facebook/e/b$b;->a(Landroid/content/res/TypedArray;)Lcom/facebook/e/b$b;

    .line 430
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lcom/facebook/e/b$c;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->f:I

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 431
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$c;->h(I)Lcom/facebook/e/b$c;

    .line 434
    :cond_0
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lcom/facebook/e/b$c;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->e:I

    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/facebook/e/b$c;->g(I)Lcom/facebook/e/b$c;

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/e/b$c;->a()Lcom/facebook/e/b$c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/facebook/e/b$c;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/facebook/e/b$c;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->e:I

    .line 418
    invoke-virtual {p0}, Lcom/facebook/e/b$c;->a()Lcom/facebook/e/b$c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/facebook/e/b$c;
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/facebook/e/b$c;->a:Lcom/facebook/e/b;

    iget-object v1, p0, Lcom/facebook/e/b$c;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/e/b;->f:I

    .line 424
    invoke-virtual {p0}, Lcom/facebook/e/b$c;->a()Lcom/facebook/e/b$c;

    move-result-object p1

    return-object p1
.end method
