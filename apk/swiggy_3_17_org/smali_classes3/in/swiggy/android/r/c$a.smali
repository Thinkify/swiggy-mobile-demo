.class public Lin/swiggy/android/r/c$a;
.super Lcom/facebook/litho/l$a;
.source "SwiggyLithoRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/r/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/r/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 323
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "borderColor"

    const-string v1, "fillColor"

    const-string v2, "numberOfStar"

    const-string v3, "ratingChangeListener"

    const-string v4, "selectedBorderColor"

    const-string v5, "starBorderWidth"

    const-string v6, "starCornerRadius"

    const-string v7, "starSeperation"

    const-string v8, "starSize"

    const-string v9, "stepSize"

    .line 328
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/r/c$a;->d:[Ljava/lang/String;

    const/16 v0, 0xa

    .line 330
    iput v0, p0, Lin/swiggy/android/r/c$a;->e:I

    .line 332
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/r/c;)V
    .locals 0

    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 337
    iput-object p4, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    .line 338
    iput-object p1, p0, Lin/swiggy/android/r/c$a;->b:Lcom/facebook/litho/o;

    .line 339
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/r/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/r/c;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/r/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/r/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/r/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Lkotlin/d/a/b;)Lin/swiggy/android/r/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/r/c$a;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iput-object p1, v0, Lin/swiggy/android/r/c;->i:Lkotlin/d/a/b;

    .line 417
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/r/c;
    .locals 3

    .line 596
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->d:[Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lin/swiggy/android/r/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    .line 598
    invoke-virtual {p0}, Lin/swiggy/android/r/c$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 604
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    .line 606
    iput-object v0, p0, Lin/swiggy/android/r/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lin/swiggy/android/r/c$a;->b()Lin/swiggy/android/r/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lin/swiggy/android/r/c$a;->a()Lin/swiggy/android/r/c$a;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 470
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/r/c;->k:F

    .line 471
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public l(F)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 500
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/r/c;->l:F

    .line 501
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public m(F)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 530
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/r/c;->m:F

    .line 531
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public n(F)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 560
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/r/c;->n:F

    .line 561
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public o(F)Lin/swiggy/android/r/c$a;
    .locals 1

    .line 566
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iput p1, v0, Lin/swiggy/android/r/c;->o:F

    .line 567
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 349
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/r/c;->a:I

    .line 350
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 373
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/r/c;->g:I

    .line 374
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/r/c$a;
    .locals 1

    .line 391
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iput p1, v0, Lin/swiggy/android/r/c;->h:I

    .line 392
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public r(I)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 428
    iget-object v0, p0, Lin/swiggy/android/r/c$a;->a:Lin/swiggy/android/r/c;

    iget-object v1, p0, Lin/swiggy/android/r/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/r/c;->j:I

    .line 429
    iget-object p1, p0, Lin/swiggy/android/r/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
