.class public Lin/swiggy/android/feature/offers/a/a$a;
.super Lcom/facebook/litho/l$a;
.source "BasicRestaurant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 357
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "onClickAction"

    const-string v1, "size"

    const-string v2, "viewModel"

    .line 362
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 364
    iput v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->e:I

    .line 366
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a;)V
    .locals 0

    .line 370
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 371
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    .line 372
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/a$a;->b:Lcom/facebook/litho/o;

    .line 373
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/a$a;
    .locals 0

    return-object p0
.end method

.method public a(J)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 1

    .line 377
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iput-wide p1, v0, Lin/swiggy/android/feature/offers/a/a;->a:J

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/offers/d/c;)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 1

    .line 618
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a;->q:Lin/swiggy/android/feature/offers/d/c;

    .line 619
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/b;)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/a/a$a;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a;->k:Lkotlin/d/a/b;

    .line 483
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/a;
    .locals 3

    .line 630
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    .line 632
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 638
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    .line 640
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a$a;->b()Lin/swiggy/android/feature/offers/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a$a;->a()Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 2

    .line 493
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a;->l:I

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 2

    .line 518
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a;->m:I

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 2

    .line 543
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a;->n:I

    return-object p0
.end method

.method public r(I)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 2

    .line 568
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a;->o:I

    return-object p0
.end method

.method public s(I)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 1

    .line 588
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a;->p:I

    .line 589
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public t(I)Lin/swiggy/android/feature/offers/a/a$a;
    .locals 2

    .line 594
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a;->p:I

    .line 595
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
