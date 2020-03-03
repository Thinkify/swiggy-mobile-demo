.class public Lin/swiggy/android/feature/offers/a/a/c$a;
.super Lcom/facebook/litho/l$a;
.source "BasicRestaurantNCODM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/a/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 265
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "costForTwo"

    const-string v1, "cuisine"

    const-string v2, "dedupText"

    const-string v3, "discountInfo"

    const-string v4, "name"

    const-string v5, "offerType"

    const-string v6, "rating"

    const-string v7, "size"

    const-string v8, "sla"

    .line 270
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->d:[Ljava/lang/String;

    const/16 v0, 0x9

    .line 272
    iput v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->e:I

    .line 274
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/c;)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 279
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    .line 280
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->b:Lcom/facebook/litho/o;

    .line 281
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/a/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/c;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/a/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 291
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->g:Landroid/text/SpannableString;

    .line 292
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 303
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->i:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 304
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/a/c;
    .locals 3

    .line 369
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->d:[Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/a/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    .line 371
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/c$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    .line 379
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/c$a;->b()Lin/swiggy/android/feature/offers/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 285
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->a:Ljava/lang/String;

    .line 286
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/c$a;->a()Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 297
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->h:Ljava/lang/String;

    .line 298
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 309
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->j:Ljava/lang/String;

    .line 310
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 321
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->l:Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 357
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->n:Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 315
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->k:I

    .line 316
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    .line 327
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->a:Lin/swiggy/android/feature/offers/a/a/c;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a/c;->m:I

    .line 328
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
