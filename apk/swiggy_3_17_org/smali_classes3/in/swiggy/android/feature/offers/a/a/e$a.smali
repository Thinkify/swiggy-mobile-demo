.class public Lin/swiggy/android/feature/offers/a/a/e$a;
.super Lcom/facebook/litho/l$a;
.source "BasicRestaurantNCOM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/a/e;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 247
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "costForTwo"

    const-string v1, "cuisine"

    const-string v2, "discountInfo"

    const-string v3, "name"

    const-string v4, "offerType"

    const-string v5, "rating"

    const-string v6, "size"

    const-string v7, "sla"

    .line 252
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->d:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 254
    iput v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->e:I

    .line 256
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/e;)V
    .locals 0

    .line 260
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 261
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    .line 262
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->b:Lcom/facebook/litho/o;

    .line 263
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/a/e$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/e;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/a/e$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->g:Landroid/text/SpannableString;

    .line 274
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 280
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/a/e;
    .locals 3

    .line 345
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->d:[Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/a/e$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    .line 347
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/e$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 353
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    .line 355
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/e$a;->b()Lin/swiggy/android/feature/offers/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 267
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->a:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/e$a;->a()Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 285
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->i:Ljava/lang/String;

    .line 286
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 297
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->k:Ljava/lang/String;

    .line 298
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 333
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->m:Ljava/lang/String;

    .line 334
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 291
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->j:I

    .line 292
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/feature/offers/a/a/e$a;
    .locals 1

    .line 303
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->a:Lin/swiggy/android/feature/offers/a/a/e;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a/e;->l:I

    .line 304
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
