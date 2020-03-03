.class public Lin/swiggy/android/payment/c/a$a;
.super Lcom/facebook/litho/l$a;
.source "CVVEditTextLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/payment/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/c/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 288
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "hintText"

    const-string v1, "inputType"

    const-string v2, "maxLength"

    const-string v3, "textColor"

    const-string v4, "textSize"

    const-string v5, "textchangeListener"

    .line 293
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/c/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x6

    .line 295
    iput v0, p0, Lin/swiggy/android/payment/c/a$a;->e:I

    .line 297
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/a;)V
    .locals 0

    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 302
    iput-object p4, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    .line 303
    iput-object p1, p0, Lin/swiggy/android/payment/c/a$a;->b:Lcom/facebook/litho/o;

    .line 304
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/c/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/a;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/c/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/c/a$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lin/swiggy/android/payment/c/a$a;
    .locals 1

    .line 434
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iput-object p1, v0, Lin/swiggy/android/payment/c/a;->l:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public a(Lkotlin/d/a/b;)Lin/swiggy/android/payment/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/payment/c/a$a;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iput-object p1, v0, Lin/swiggy/android/payment/c/a;->k:Lkotlin/d/a/b;

    .line 429
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/payment/c/a;
    .locals 3

    .line 445
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/payment/c/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/c/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    .line 447
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 453
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    .line 455
    iput-object v0, p0, Lin/swiggy/android/payment/c/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/a$a;->b()Lin/swiggy/android/payment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/payment/c/a$a;
    .locals 1

    .line 308
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iput-object p1, v0, Lin/swiggy/android/payment/c/a;->a:Ljava/lang/String;

    .line 309
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/a$a;->a()Lin/swiggy/android/payment/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/payment/c/a$a;
    .locals 1

    .line 338
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iput p1, v0, Lin/swiggy/android/payment/c/a;->g:I

    .line 339
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/payment/c/a$a;
    .locals 1

    .line 344
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iput p1, v0, Lin/swiggy/android/payment/c/a;->h:I

    .line 345
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/payment/c/a$a;
    .locals 2

    .line 374
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iget-object v1, p0, Lin/swiggy/android/payment/c/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/payment/c/a;->i:I

    .line 375
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public r(I)Lin/swiggy/android/payment/c/a$a;
    .locals 2

    .line 398
    iget-object v0, p0, Lin/swiggy/android/payment/c/a$a;->a:Lin/swiggy/android/payment/c/a;

    iget-object v1, p0, Lin/swiggy/android/payment/c/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/payment/c/a;->j:F

    .line 399
    iget-object p1, p0, Lin/swiggy/android/payment/c/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
