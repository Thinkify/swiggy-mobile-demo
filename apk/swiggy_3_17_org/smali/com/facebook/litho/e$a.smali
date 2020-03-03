.class public Lcom/facebook/litho/e$a;
.super Ljava/lang/Object;
.source "Border.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/e;

.field private b:Lcom/facebook/litho/cy;

.field private c:[Landroid/graphics/PathEffect;

.field private d:I


# direct methods
.method constructor <init>(Lcom/facebook/litho/o;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    .line 178
    iput-object v0, p0, Lcom/facebook/litho/e$a;->c:[Landroid/graphics/PathEffect;

    .line 182
    new-instance v0, Lcom/facebook/litho/cy;

    invoke-direct {v0, p1}, Lcom/facebook/litho/cy;-><init>(Lcom/facebook/litho/o;)V

    iput-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    .line 183
    new-instance p1, Lcom/facebook/litho/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/litho/e;-><init>(Lcom/facebook/litho/e$1;)V

    iput-object p1, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    return-void
.end method

.method private b()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder has already been disposed / built!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)Lcom/facebook/litho/e$a;
    .locals 1

    .line 272
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 273
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/e$a;->a(I)Lcom/facebook/litho/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/facebook/litho/e$a;
    .locals 3

    .line 259
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    iget-object v1, v1, Lcom/facebook/litho/e;->a:[F

    int-to-float v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 210
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 196
    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/e;->a(Lcom/facebook/yoga/YogaEdge;I)V

    return-object p0
.end method

.method public a()Lcom/facebook/litho/e;
    .locals 5

    .line 448
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 449
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    invoke-virtual {v0}, Lcom/facebook/litho/cy;->a()V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    .line 452
    iget v0, p0, Lcom/facebook/litho/e$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    new-instance v2, Landroid/graphics/ComposePathEffect;

    iget-object v3, p0, Lcom/facebook/litho/e$a;->c:[Landroid/graphics/PathEffect;

    aget-object v1, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v1, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    iput-object v2, v0, Lcom/facebook/litho/e;->d:Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    iget-object v2, p0, Lcom/facebook/litho/e$a;->c:[Landroid/graphics/PathEffect;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/facebook/litho/e;->d:Landroid/graphics/PathEffect;

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    iget-object v0, v0, Lcom/facebook/litho/e;->d:Landroid/graphics/PathEffect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    iget-object v0, v0, Lcom/facebook/litho/e;->b:[I

    invoke-static {v0}, Lcom/facebook/litho/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Borders do not currently support different widths with a path effect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    return-object v0
.end method

.method public b(I)Lcom/facebook/litho/e$a;
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 283
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/e$a;->a(I)Lcom/facebook/litho/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 223
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;
    .locals 1

    .line 362
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 363
    iget-object v0, p0, Lcom/facebook/litho/e$a;->a:Lcom/facebook/litho/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/e;->b(Lcom/facebook/yoga/YogaEdge;I)V

    return-object p0
.end method

.method public d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/facebook/litho/e$a;->b()V

    .line 375
    iget-object v0, p0, Lcom/facebook/litho/e$a;->b:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/e$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    return-object p1
.end method
