.class public Lin/swiggy/android/feature/offers/a/ak$a;
.super Lcom/facebook/litho/l$a;
.source "Ribbon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/ak$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/ak;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "component"

    .line 284
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 286
    iput v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->e:I

    .line 288
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ak;)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 293
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    .line 294
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->b:Lcom/facebook/litho/o;

    .line 295
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/ak$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ak;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ak;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/feature/offers/a/ak$a;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    .line 408
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/ak;
    .locals 3

    .line 519
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/ak$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    .line 521
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ak$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 527
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    .line 529
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ak$a;->b()Lin/swiggy/android/feature/offers/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ak$a;->a()Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 1

    .line 319
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ak;->g:I

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 1

    .line 360
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ak;->i:I

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 2

    .line 385
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ak;->j:I

    return-object p0
.end method

.method public r(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 1

    .line 413
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ak;->l:I

    return-object p0
.end method

.method public s(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 2

    .line 418
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ak;->l:I

    return-object p0
.end method

.method public t(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 2

    .line 438
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ak$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/ak;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public u(I)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 1

    .line 453
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ak$a;->a:Lin/swiggy/android/feature/offers/a/ak;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ak;->n:I

    return-object p0
.end method
